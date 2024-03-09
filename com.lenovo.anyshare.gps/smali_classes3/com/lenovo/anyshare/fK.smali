.class public final Lcom/lenovo/anyshare/fK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bK;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bK;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bK;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fK;->a:Lcom/lenovo/anyshare/bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fK;->a:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bK;->cancel()V

    return-void
.end method
