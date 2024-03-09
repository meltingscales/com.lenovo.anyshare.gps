.class public Lcom/lenovo/anyshare/xMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->b(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->c:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->c(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V

    return-void
.end method
