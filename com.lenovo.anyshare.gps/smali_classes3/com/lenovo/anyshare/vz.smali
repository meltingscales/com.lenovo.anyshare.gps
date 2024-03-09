.class public Lcom/lenovo/anyshare/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vz$b;,
        Lcom/lenovo/anyshare/vz$c;,
        Lcom/lenovo/anyshare/vz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Pz<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x16


# instance fields
.field public final b:Landroid/content/res/AssetManager;

.field public final c:Lcom/lenovo/anyshare/vz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vz$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/lenovo/anyshare/vz$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lcom/lenovo/anyshare/vz$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vz;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/vz;->c:Lcom/lenovo/anyshare/vz$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/Pz$a<",
            "TData;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/lenovo/anyshare/vz;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/Pz$a;

    new-instance p4, Lcom/lenovo/anyshare/jD;

    invoke-direct {p4, p1}, Lcom/lenovo/anyshare/jD;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/vz;->c:Lcom/lenovo/anyshare/vz$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/vz;->b:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/vz$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/lenovo/anyshare/vx;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/lenovo/anyshare/Pz$a;-><init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/vx;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vz;->a(Landroid/net/Uri;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vz;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
