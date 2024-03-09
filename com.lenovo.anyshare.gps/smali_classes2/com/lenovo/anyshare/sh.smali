.class public final Lcom/lenovo/anyshare/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bh;

.field public final synthetic b:Lcom/lenovo/anyshare/ah;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/bh;Lcom/lenovo/anyshare/ah;I)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/sh;->a:Lcom/lenovo/anyshare/bh;

    iput-object p3, p0, Lcom/lenovo/anyshare/sh;->b:Lcom/lenovo/anyshare/ah;

    iput p4, p0, Lcom/lenovo/anyshare/sh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->a:Lcom/lenovo/anyshare/bh;

    iget-object v1, p0, Lcom/lenovo/anyshare/sh;->b:Lcom/lenovo/anyshare/ah;

    iget v2, p0, Lcom/lenovo/anyshare/sh;->c:I

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bh;->a(Lcom/lenovo/anyshare/ah;I)V

    return-void
.end method
