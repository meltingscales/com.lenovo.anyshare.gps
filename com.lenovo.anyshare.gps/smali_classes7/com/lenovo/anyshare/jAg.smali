.class public Lcom/lenovo/anyshare/jAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xAg$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Fxg;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xAg$e;Ljava/lang/String;Lcom/lenovo/anyshare/Fxg;ZLcom/lenovo/anyshare/Aqf;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jAg;->a:Lcom/lenovo/anyshare/xAg$e;

    iput-object p2, p0, Lcom/lenovo/anyshare/jAg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/jAg;->c:Lcom/lenovo/anyshare/Fxg;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/jAg;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/jAg;->e:Lcom/lenovo/anyshare/Aqf;

    iput-object p6, p0, Lcom/lenovo/anyshare/jAg;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jAg;->a:Lcom/lenovo/anyshare/xAg$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xAg$e;->onStart()V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gAg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gAg;-><init>(Lcom/lenovo/anyshare/jAg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
