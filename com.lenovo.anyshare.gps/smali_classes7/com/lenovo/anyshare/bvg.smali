.class public Lcom/lenovo/anyshare/bvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cvg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/cvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cvg;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bvg;->c:Lcom/lenovo/anyshare/cvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/bvg;->a:Lcom/lenovo/anyshare/wqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/bvg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/avg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avg;-><init>(Lcom/lenovo/anyshare/bvg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
