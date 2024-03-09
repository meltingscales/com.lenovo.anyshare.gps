.class public Lcom/lenovo/anyshare/STe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/CloneProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/CloneProgressActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/CloneProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/STe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "clone_reconnect"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/STe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    sget-object p2, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, p2}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/RTe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RTe;-><init>(Lcom/lenovo/anyshare/STe;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
