.class public Lcom/lenovo/anyshare/JHj;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KHj;->a(Ljava/lang/String;Lcom/ytb/bean/Track;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/PC<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ytb/bean/Track;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/lenovo/anyshare/KHj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KHj;Ljava/lang/String;Lcom/ytb/bean/Track;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JHj;->f:Lcom/lenovo/anyshare/KHj;

    iput-object p2, p0, Lcom/lenovo/anyshare/JHj;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/JHj;->d:Lcom/ytb/bean/Track;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/JHj;->e:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/PC;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/JHj;->f:Lcom/lenovo/anyshare/KHj;

    iget-object v0, p0, Lcom/lenovo/anyshare/JHj;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/JHj;->d:Lcom/ytb/bean/Track;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/JHj;->e:Z

    invoke-static {p2, v0, v1, p1, v2}, Lcom/lenovo/anyshare/KHj;->a(Lcom/lenovo/anyshare/KHj;Ljava/lang/String;Lcom/ytb/bean/Track;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/JHj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
