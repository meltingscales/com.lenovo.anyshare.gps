.class public final Lcom/lenovo/anyshare/njh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ojh;->a(Ljava/lang/String;JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/njh;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/lenovo/anyshare/njh;->b:J

    iput-boolean p4, p0, Lcom/lenovo/anyshare/njh;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/njh;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/layout/LayoutIssueContent;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/layout/LayoutIssueContent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/njh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/layout/LayoutIssueContent;->setName(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/njh;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/layout/LayoutIssueContent;->setCost(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/njh;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/layout/LayoutIssueContent;->setMain(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ojh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/njh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/njh;->d:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ojh;->a(Ljava/lang/String;Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/layout/LayoutIssueContent;->setDepth(Ljava/lang/String;)V

    .line 8
    :cond_0
    const-class v1, Lcom/lenovo/anyshare/qjh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Lih;

    const-string v3, "Layout"

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    :cond_1
    return-void
.end method
