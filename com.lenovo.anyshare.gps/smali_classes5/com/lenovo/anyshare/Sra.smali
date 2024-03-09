.class public final synthetic Lcom/lenovo/anyshare/Sra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->values()[Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->STATUS_LIST:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_PHOTOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_VIDEOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_MUSIC:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_APPS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_FILES:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->BACKUP:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    invoke-static {}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->values()[Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->STATUS_LIST:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_PHOTOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_VIDEOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_MUSIC:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_APPS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_FILES:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->BACKUP:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
