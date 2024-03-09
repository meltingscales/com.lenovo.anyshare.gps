.class public final Lcom/lenovo/anyshare/UTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/UTa;->a:Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UTa;->a:Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
