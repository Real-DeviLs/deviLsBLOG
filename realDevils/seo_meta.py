from meta.models import ModelMeta
# Meta for SEO
class Meta(ModelMeta):
    description = ''
    title = ''
    keyword = []
    
    def set_description(self,desc):
        self.description = desc

    def set_title(self,title):
        self.title = title

    def set_keys(self,keys):
        self.keyword = keys

    def get_description(self):
        return self.description

    def get_title(self):
        return self.title

    def keywords(self):
        
        return self.keyword

    _metadata = {
        'description': 'get_description',
        'keywords':'keywords',
        'title':'get_title',
    }
