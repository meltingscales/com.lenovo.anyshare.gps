.class public Lcom/lenovo/anyshare/cDb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cDb;->b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cDb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cDb;->b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    iget-object v0, p0, Lcom/lenovo/anyshare/cDb;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cDb;->b:Lcom/lenovo/anyshare/share/user/UserFragmentNew;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Eb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cDb;->a:Ljava/lang/String;

    return-void
.end method
