.class public Lcom/lenovo/anyshare/gka;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic c:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gka;->c:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    iput-object p2, p0, Lcom/lenovo/anyshare/gka;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/gka;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gka;->c:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/gka;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gka;->c:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/gka;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;ILcom/ushareit/tools/core/lang/ContentType;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BrowserFragmentCustom"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gka;->c:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    :goto_0
    return-void
.end method
