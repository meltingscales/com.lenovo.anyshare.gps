.class public Lcom/lenovo/anyshare/EEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FEc;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FEc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-static {v0}, Lcom/lenovo/anyshare/FEc;->a(Lcom/lenovo/anyshare/FEc;)Lcom/lenovo/anyshare/xIc;

    move-result-object v0

    const v1, 0x2000001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    return-void
.end method
