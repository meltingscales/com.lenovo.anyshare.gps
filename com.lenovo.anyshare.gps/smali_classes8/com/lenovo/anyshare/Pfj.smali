.class public Lcom/lenovo/anyshare/Pfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FHb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-static {v0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->c(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-static {v0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->d(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    const/4 v0, 0x1

    return v0
.end method
