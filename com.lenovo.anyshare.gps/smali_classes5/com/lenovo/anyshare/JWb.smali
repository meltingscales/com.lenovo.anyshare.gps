.class public Lcom/lenovo/anyshare/JWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWb;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/OWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OWb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JWb;->c:Lcom/lenovo/anyshare/OWb;

    iput p2, p0, Lcom/lenovo/anyshare/JWb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/JWb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JWb;->c:Lcom/lenovo/anyshare/OWb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 2
    iput v1, v0, Lcom/lenovo/anyshare/PWb;->t:I

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/JWb;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/JWb;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcom/lenovo/anyshare/OWb;->aa:F

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/lenovo/anyshare/OWb;->f(II)V

    return-void
.end method
