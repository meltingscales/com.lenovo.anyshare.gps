.class public Lcom/lenovo/anyshare/Pxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pxf$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "com.whatsapp"

.field public static b:Ljava/lang/String; = "com.instagram.android"

.field public static c:Ljava/lang/String; = "com.facebook.katana"

.field public static d:Ljava/lang/String; = "com.vimeo.android.videoapp"

.field public static e:Ljava/lang/String; = "com.ted.android"

.field public static f:Ljava/lang/String; = "com.twitter.android"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/component/resdownload/data/WebType;)Lcom/lenovo/anyshare/Pxf$a;
    .locals 4

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Oxf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/Pxf$a;

    const v1, 0x7f08113f

    const v2, 0x7f111100

    sget-object v3, Lcom/lenovo/anyshare/Pxf;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Pxf$a;-><init>(Lcom/ushareit/component/resdownload/data/WebType;IILjava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/Pxf$a;

    const v1, 0x7f0810b7

    const v2, 0x7f111101

    sget-object v3, Lcom/lenovo/anyshare/Pxf;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Pxf$a;-><init>(Lcom/ushareit/component/resdownload/data/WebType;IILjava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/Pxf$a;

    const v1, 0x7f0810b8

    const v2, 0x7f1112e5

    sget-object v3, Lcom/lenovo/anyshare/Pxf;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Pxf$a;-><init>(Lcom/ushareit/component/resdownload/data/WebType;IILjava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/Pxf$a;

    const v1, 0x7f0811f5

    const v2, 0x7f111103

    sget-object v3, Lcom/lenovo/anyshare/Pxf;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Pxf$a;-><init>(Lcom/ushareit/component/resdownload/data/WebType;IILjava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/Pxf$a;

    const v1, 0x7f081049

    const v2, 0x7f1112a1

    sget-object v3, Lcom/lenovo/anyshare/Pxf;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Pxf$a;-><init>(Lcom/ushareit/component/resdownload/data/WebType;IILjava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_5
    new-instance v0, Lcom/lenovo/anyshare/Pxf$a;

    const v1, 0x7f0810b9

    const v2, 0x7f111102

    sget-object v3, Lcom/lenovo/anyshare/Pxf;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Pxf$a;-><init>(Lcom/ushareit/component/resdownload/data/WebType;IILjava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_6
    new-instance v0, Lcom/lenovo/anyshare/Pxf$a;

    const v1, 0x7f0810b5

    const v2, 0x7f1111cb

    sget-object v3, Lcom/lenovo/anyshare/Pxf;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Pxf$a;-><init>(Lcom/ushareit/component/resdownload/data/WebType;IILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pxf$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->WA_STATUS:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pxf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Lcom/lenovo/anyshare/Pxf$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pxf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Lcom/lenovo/anyshare/Pxf$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pxf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Lcom/lenovo/anyshare/Pxf$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->FB_WATCH:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pxf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Lcom/lenovo/anyshare/Pxf$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object p0, Lcom/ushareit/component/resdownload/data/WebType;->FB_WATCH:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bzf;->k(Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bzf;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TED:Lcom/ushareit/component/resdownload/data/WebType;

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 25
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->VIMEO:Lcom/ushareit/component/resdownload/data/WebType;

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bzf;->k(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pxf$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/component/resdownload/data/WebType;->values()[Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 3
    invoke-static {v6}, Lcom/lenovo/anyshare/Pxf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Lcom/lenovo/anyshare/Pxf$a;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Lcom/lenovo/anyshare/Pxf$a;->e:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v7, v8, v9, v5}, Lcom/lenovo/anyshare/MMf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Pxf;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/Nxf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Nxf;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
