.class public final enum Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J%\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n0\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;",
        "",
        "(Ljava/lang/String;I)V",
        "getContainerId",
        "",
        "context",
        "Landroid/content/Context;",
        "getName",
        "getTitlePathPair",
        "",
        "Lkotlin/Pair;",
        "(Landroid/content/Context;)[Lkotlin/Pair;",
        "STATUS_LIST",
        "MEDIA",
        "MEDIA_PHOTOS",
        "MEDIA_VIDEOS",
        "MEDIA_MUSIC",
        "MEDIA_APPS",
        "MEDIA_FILES",
        "BACKUP",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public static final enum BACKUP:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public static final enum MEDIA:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public static final enum MEDIA_APPS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public static final enum MEDIA_FILES:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public static final enum MEDIA_MUSIC:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public static final enum MEDIA_PHOTOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public static final enum MEDIA_VIDEOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public static final enum STATUS_LIST:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    new-instance v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x0

    const-string v3, "STATUS_LIST"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->STATUS_LIST:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x1

    const-string v3, "MEDIA"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x2

    const-string v3, "MEDIA_PHOTOS"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_PHOTOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x3

    const-string v3, "MEDIA_VIDEOS"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_VIDEOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x4

    const-string v3, "MEDIA_MUSIC"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_MUSIC:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x5

    const-string v3, "MEDIA_APPS"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_APPS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x6

    const-string v3, "MEDIA_FILES"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_FILES:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x7

    const-string v3, "BACKUP"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->BACKUP:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->$VALUES:[Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->$VALUES:[Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    return-object v0
.end method


# virtual methods
.method public final getContainerId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WhatsApp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sra;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f1115b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026whatsapp_sub_title_chats)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f11014f

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026common_content_documents)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110147

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.common_content_apps)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110159

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.common_content_music)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f11016e

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.common_content_videos)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f110167

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.common_content_photos)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1115b1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026whatsapp_sub_title_media)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1115b2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026hatsapp_sub_title_status)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTitlePathPair(Landroid/content/Context;)[Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sra;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const-string v2, "media"

    const v3, 0x7f1115b1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array v0, v5, [Lkotlin/Pair;

    const v1, 0x7f1115b0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "chats"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v4

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-array v0, v1, [Lkotlin/Pair;

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f11014f

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "media/documents"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    goto/16 :goto_0

    .line 6
    :pswitch_2
    new-array v0, v1, [Lkotlin/Pair;

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f110147

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "media/apps"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    goto :goto_0

    .line 9
    :pswitch_3
    new-array v0, v1, [Lkotlin/Pair;

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f110159

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "media/music"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    goto :goto_0

    .line 12
    :pswitch_4
    new-array v0, v1, [Lkotlin/Pair;

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f11016e

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "media/videos"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    goto :goto_0

    .line 15
    :pswitch_5
    new-array v0, v1, [Lkotlin/Pair;

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f110167

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "media/photos"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    goto :goto_0

    .line 18
    :pswitch_6
    new-array v0, v5, [Lkotlin/Pair;

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v4

    goto :goto_0

    .line 20
    :pswitch_7
    new-array v0, v5, [Lkotlin/Pair;

    const v1, 0x7f1115b2

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v4

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
