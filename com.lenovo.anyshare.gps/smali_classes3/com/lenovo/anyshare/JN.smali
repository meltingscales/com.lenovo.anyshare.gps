.class public Lcom/lenovo/anyshare/JN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareDialog$d;->a(Lcom/facebook/share/model/ShareContent;)Lcom/lenovo/anyshare/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/II;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/facebook/share/widget/ShareDialog$d;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog$d;Lcom/lenovo/anyshare/II;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JN;->d:Lcom/facebook/share/widget/ShareDialog$d;

    iput-object p2, p0, Lcom/lenovo/anyshare/JN;->a:Lcom/lenovo/anyshare/II;

    iput-object p3, p0, Lcom/lenovo/anyshare/JN;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/JN;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JN;->a:Lcom/lenovo/anyshare/II;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/II;->b()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JN;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/JN;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qM;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JN;->a:Lcom/lenovo/anyshare/II;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/II;->b()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JN;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/JN;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/QM;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
