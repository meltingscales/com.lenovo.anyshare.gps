.class public Lcom/lenovo/anyshare/IWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWb;->b(II)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/IWb;->c:Lcom/lenovo/anyshare/OWb;

    iput p2, p0, Lcom/lenovo/anyshare/IWb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/IWb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IWb;->c:Lcom/lenovo/anyshare/OWb;

    iget v1, p0, Lcom/lenovo/anyshare/IWb;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/IWb;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OWb;->f(II)V

    return-void
.end method
