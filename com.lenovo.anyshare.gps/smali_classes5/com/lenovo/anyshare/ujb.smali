.class public Lcom/lenovo/anyshare/ujb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zWg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ujb;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;III)V
    .locals 0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    if-lez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/lenovo/anyshare/ojb;->d:Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ujb;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    sget-object p3, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;III)V
    .locals 0

    return-void
.end method
