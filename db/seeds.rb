# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cat.all.destroy_all
Cat.create([
  {
    breed: 'Persian',
    image: 'https://www.petmd.com/sites/default/files/styles/article_image/public/white-persian-cats-picture-id637190306.jpg?itok=UZI3pQwD',
    description: 'The Persian cat is a long-haired breed of cat characterized by its round face and short muzzle. It is also known as the "Persian Longhair" in English-speaking countries.',
    maximum_weight: '8kg',
    average_lifespan: '12-17 years',
    location: 'Persia',
  },
  {
    breed: 'Maine Coon',
    image: 'https://www.purina.co.uk/sites/default/files/styles/ttt_image_510/public/2021-02/CAT%20BREED%20Hero%20Mobile_0022_Maine_coon.jpg?itok=yar9WqXW',
    description: 'The Maine Coon is a large domesticated cat breed. It has a distinctive physical appearance and valuable hunting skills.',
    maximum_weight: '7kg',
    average_lifespan: '10-13 years',
    location: 'Maine',
  },
  {
    breed: 'British Shorthair',
    image: 'https://www.mstar.com.my/image/830/553?url=https%3A%2F%2Fapicms.mstar.com.my%2Fuploads%2Fimages%2F2021%2F10%2F23%2F1334577.jpg',
    description: 'The British Shorthair is the pedigreed version of the traditional British domestic cat, with a distinctively stocky body, dense coat, and broad face.',
    maximum_weight: '6.8kg',
    average_lifespan: '15-20 years',
    location: 'United Kingdom',
  },
  {
    breed: 'Siberian cat',
    image: 'https://www.thesprucepets.com/thmb/_vqS9263BdnhGDUvYFvLCd2Hm5s=/1414x1414/smart/filters:no_upscale()/GettyImages-988071784-5be07291c9e77c005133fc74.jpg',
    description: 'The Siberian is a centuries-old landrace of domestic cat in Russia and recently developed as a formal breed with standards promulgated the world over since the late 1980s.',
    maximum_weight: '8kg',
    average_lifespan: '12-15 years',
    location: 'Russia',
  },
  {
    breed: 'Bengal cat',
    image: 'https://cattime.com/assets/uploads/gallery/bengal-cats/bengal-5.jpg',
    description: 'The Bengal cat is a domesticated cat breed created from hybrids of domestic cats, especially the spotted Egyptian Mau, with the Asian leopard cat.',
    maximum_weight: '7.5kg',
    average_lifespan: '12-16 years',
    location: 'United States',
  },
  {
    breed: 'Ragdoll',
    image: 'https://upload.wikimedia.org/wikipedia/commons/6/64/Ragdoll_from_Gatil_Ragbelas.jpg',
    description: 'The Ragdoll is a cat breed with a color point coat and blue eyes. Its form is large and muscular and its coat is silky soft and semi-longhair. ',
    maximum_weight: '6.5kg',
    average_lifespan: '12-15 years',
    location: 'Riverside',
  },
])
