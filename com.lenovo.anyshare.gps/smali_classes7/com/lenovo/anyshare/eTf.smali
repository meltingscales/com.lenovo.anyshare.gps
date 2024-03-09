.class public Lcom/lenovo/anyshare/eTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fTf;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/fTf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fTf;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eTf;->b:Lcom/lenovo/anyshare/fTf;

    iput-object p2, p0, Lcom/lenovo/anyshare/eTf;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eTf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1103b9

    goto :goto_0

    :cond_0
    const v0, 0x7f1103b8

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eTf;->b:Lcom/lenovo/anyshare/fTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/fTf;->a:Lcom/lenovo/anyshare/iTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/iTf;->b:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g()V

    :cond_1
    return-void
.end method
