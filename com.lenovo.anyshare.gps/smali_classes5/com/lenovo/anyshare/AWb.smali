.class public Lcom/lenovo/anyshare/AWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CWb;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/CWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CWb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AWb;->b:Lcom/lenovo/anyshare/CWb;

    iput p2, p0, Lcom/lenovo/anyshare/AWb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AWb;->b:Lcom/lenovo/anyshare/CWb;

    iget v1, p0, Lcom/lenovo/anyshare/AWb;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CWb;->a(Lcom/lenovo/anyshare/CWb;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AWb;->b:Lcom/lenovo/anyshare/CWb;

    iget v1, p0, Lcom/lenovo/anyshare/AWb;->a:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OWb;->B()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/OWb;->W:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AWb;->b:Lcom/lenovo/anyshare/CWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PWb;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AWb;->b:Lcom/lenovo/anyshare/CWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OWb;->C()V

    return-void
.end method
