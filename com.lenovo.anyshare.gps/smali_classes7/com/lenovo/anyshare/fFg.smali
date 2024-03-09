.class public Lcom/lenovo/anyshare/fFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NYd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gFg;->a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/lenovo/anyshare/NYd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/NYd;

.field public final synthetic c:Lcom/lenovo/anyshare/gFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gFg;ZLcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/fFg;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/fFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->d(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/QEg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->d(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/QEg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/QEg;->g:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->d(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/QEg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/fFg;->a:Z

    new-instance v2, Lcom/lenovo/anyshare/eFg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/eFg;-><init>(Lcom/lenovo/anyshare/fFg;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/QEg;->a(ZLcom/lenovo/anyshare/NYd;)V

    :cond_0
    return-void
.end method
