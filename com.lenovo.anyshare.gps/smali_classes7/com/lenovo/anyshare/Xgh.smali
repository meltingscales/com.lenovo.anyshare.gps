.class public final Lcom/lenovo/anyshare/Xgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Xgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xgh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xgh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Wgh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wgh;-><init>()V

    .line 9
    new-instance v1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v1, p2}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->a(Lcom/lenovo/anyshare/LQg;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defImgUrl"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vgh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vgh;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v1, p2}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/ushareit/imageloader/ImageOptions;->c(Ljava/lang/String;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->a(Lcom/lenovo/anyshare/LQg;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    return-void
.end method
