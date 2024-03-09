.class public Lcom/lenovo/anyshare/tHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uHj;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/tHj;->a:I

    iput p2, p0, Lcom/lenovo/anyshare/tHj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tHj;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/tHj;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vHj;->a(II)V

    return-void
.end method
