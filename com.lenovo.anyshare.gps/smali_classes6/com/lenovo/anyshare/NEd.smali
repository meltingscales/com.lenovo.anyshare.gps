.class public Lcom/lenovo/anyshare/NEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UEd;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/UEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NEd;->b:Lcom/lenovo/anyshare/UEd;

    iput p2, p0, Lcom/lenovo/anyshare/NEd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NEd;->b:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->b(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NEd;->b:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->b(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$b;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/NEd;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd$b;->a(I)V

    :cond_0
    return-void
.end method