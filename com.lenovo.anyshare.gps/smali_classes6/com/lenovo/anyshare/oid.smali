.class public final Lcom/lenovo/anyshare/oid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pid;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pid;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/oid;->a:Lcom/lenovo/anyshare/pid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oid;->a:Lcom/lenovo/anyshare/pid;

    iget-object v0, v0, Lcom/lenovo/anyshare/pid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$checkErrorStateIfNeedLoadNet(Lcom/st/entertainment/base/BaseListFragment;)V

    return-void
.end method
