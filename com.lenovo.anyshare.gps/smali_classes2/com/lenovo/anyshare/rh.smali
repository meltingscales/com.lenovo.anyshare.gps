.class public final Lcom/lenovo/anyshare/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sg;

.field public final synthetic b:Lcom/lenovo/anyshare/ah;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Sg;Lcom/lenovo/anyshare/ah;I)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/rh;->a:Lcom/lenovo/anyshare/Sg;

    iput-object p3, p0, Lcom/lenovo/anyshare/rh;->b:Lcom/lenovo/anyshare/ah;

    iput p4, p0, Lcom/lenovo/anyshare/rh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/rh;->a:Lcom/lenovo/anyshare/Sg;

    iget-object v1, p0, Lcom/lenovo/anyshare/rh;->b:Lcom/lenovo/anyshare/ah;

    iget v2, p0, Lcom/lenovo/anyshare/rh;->c:I

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Sg;->a(Lcom/lenovo/anyshare/ah;I)V

    return-void
.end method
