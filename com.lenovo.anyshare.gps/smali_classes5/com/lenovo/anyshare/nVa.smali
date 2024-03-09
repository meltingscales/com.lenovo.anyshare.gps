.class public Lcom/lenovo/anyshare/nVa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oVa;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/oVa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oVa;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nVa;->b:Lcom/lenovo/anyshare/oVa;

    iput-object p2, p0, Lcom/lenovo/anyshare/nVa;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nVa;->b:Lcom/lenovo/anyshare/oVa;

    iget-object p1, p1, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->d(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nVa;->b:Lcom/lenovo/anyshare/oVa;

    iget-object p1, p1, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->d(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nVa;->a:Lcom/ushareit/user/UserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->b(Lcom/ushareit/user/UserInfo;Z)V

    return-void
.end method
