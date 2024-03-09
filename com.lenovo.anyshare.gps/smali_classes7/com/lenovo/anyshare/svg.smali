.class public Lcom/lenovo/anyshare/svg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/qNa;

.field public final synthetic d:Lcom/lenovo/anyshare/tvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/Wqf;Landroid/content/Context;Lcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/svg;->d:Lcom/lenovo/anyshare/tvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/svg;->a:Lcom/lenovo/anyshare/Wqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/svg;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/svg;->c:Lcom/lenovo/anyshare/qNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rvg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rvg;-><init>(Lcom/lenovo/anyshare/svg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
