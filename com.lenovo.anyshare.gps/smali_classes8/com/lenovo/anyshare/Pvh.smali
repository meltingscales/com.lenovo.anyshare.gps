.class public Lcom/lenovo/anyshare/Pvh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rvh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/wqf;

.field public final synthetic c:Lcom/lenovo/anyshare/xqf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pvh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pvh;->b:Lcom/lenovo/anyshare/wqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pvh;->c:Lcom/lenovo/anyshare/xqf;

    iput-object p4, p0, Lcom/lenovo/anyshare/Pvh;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Pvh;->e:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/Pvh;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pvh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pvh;->b:Lcom/lenovo/anyshare/wqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Pvh;->c:Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Pvh;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Pvh;->e:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/Pvh;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Rvh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
