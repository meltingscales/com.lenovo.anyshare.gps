.class public Lcom/lenovo/anyshare/aA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aA$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Pz<",
        "Lcom/lenovo/anyshare/Gz;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/lenovo/anyshare/Oz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Oz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Lcom/lenovo/anyshare/Gz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aA;->a:Lcom/lenovo/anyshare/nx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aA;-><init>(Lcom/lenovo/anyshare/Oz;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Oz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Oz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Lcom/lenovo/anyshare/Gz;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/aA;->b:Lcom/lenovo/anyshare/Oz;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gz;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gz;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/Pz$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/aA;->b:Lcom/lenovo/anyshare/Oz;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3, p3}, Lcom/lenovo/anyshare/Oz;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Gz;

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/aA;->b:Lcom/lenovo/anyshare/Oz;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/lenovo/anyshare/Oz;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lcom/lenovo/anyshare/aA;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p4, p2}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    new-instance p3, Lcom/lenovo/anyshare/Pz$a;

    new-instance p4, Lcom/lenovo/anyshare/Cx;

    invoke-direct {p4, p1, p2}, Lcom/lenovo/anyshare/Cx;-><init>(Lcom/lenovo/anyshare/Gz;I)V

    invoke-direct {p3, p1, p4}, Lcom/lenovo/anyshare/Pz$a;-><init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/vx;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Gz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/aA;->a(Lcom/lenovo/anyshare/Gz;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Gz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Gz;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aA;->a(Lcom/lenovo/anyshare/Gz;)Z

    move-result p1

    return p1
.end method
