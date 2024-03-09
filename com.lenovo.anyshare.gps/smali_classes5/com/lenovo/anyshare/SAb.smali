.class public Lcom/lenovo/anyshare/SAb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/Axb;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SAb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/SAb;->b:Lcom/lenovo/anyshare/Axb;

    iput-object p3, p0, Lcom/lenovo/anyshare/SAb;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SAb;->a:Lcom/ushareit/user/UserInfo;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SAb;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/SAb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SAb;->b:Lcom/lenovo/anyshare/Axb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Axb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/SAb;->a:Lcom/ushareit/user/UserInfo;

    return-void
.end method
