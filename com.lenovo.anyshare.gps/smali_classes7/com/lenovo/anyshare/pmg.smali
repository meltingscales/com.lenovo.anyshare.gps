.class public Lcom/lenovo/anyshare/pmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qmg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Llg;

.field public final synthetic b:Lcom/lenovo/anyshare/qmg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qmg;Lcom/lenovo/anyshare/Llg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pmg;->b:Lcom/lenovo/anyshare/qmg;

    iput-object p2, p0, Lcom/lenovo/anyshare/pmg;->a:Lcom/lenovo/anyshare/Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ai_pop_in_viewer"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pmg;->b:Lcom/lenovo/anyshare/qmg;

    iget-object v0, v0, Lcom/lenovo/anyshare/qmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    const v1, 0x7f0915d0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/omg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/omg;-><init>(Lcom/lenovo/anyshare/pmg;)V

    const-wide/16 v2, 0x1130

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
