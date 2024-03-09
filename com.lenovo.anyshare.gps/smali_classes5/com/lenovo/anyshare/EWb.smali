.class public Lcom/lenovo/anyshare/EWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FWb;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/FWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FWb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EWb;->c:Lcom/lenovo/anyshare/FWb;

    iput p2, p0, Lcom/lenovo/anyshare/EWb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/EWb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EWb;->c:Lcom/lenovo/anyshare/FWb;

    iget v1, v0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v2, p0, Lcom/lenovo/anyshare/EWb;->a:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/PWb;->t:I

    iget v1, p0, Lcom/lenovo/anyshare/EWb;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EWb;->c:Lcom/lenovo/anyshare/FWb;

    iget v1, p0, Lcom/lenovo/anyshare/EWb;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/EWb;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/FWb;->e(II)V

    :cond_1
    return-void
.end method
