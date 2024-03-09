.class public Lcom/lenovo/anyshare/P_f;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Q_f;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/Q_f;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Q_f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/P_f;->b:Lcom/lenovo/anyshare/Q_f;

    iput-object p2, p0, Lcom/lenovo/anyshare/P_f;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/P_f;->b:Lcom/lenovo/anyshare/Q_f;

    iget-object v0, p1, Lcom/lenovo/anyshare/Q_f;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/Q_f;->b:Landroid/view/View;

    iget-object v2, p1, Lcom/lenovo/anyshare/Q_f;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/lenovo/anyshare/Q_f;->d:Ljava/lang/String;

    iget v4, p1, Lcom/lenovo/anyshare/Q_f;->e:I

    iget-object v5, p1, Lcom/lenovo/anyshare/Q_f;->f:Lcom/lenovo/anyshare/Ngg;

    iget-object v6, p1, Lcom/lenovo/anyshare/Q_f;->g:Lcom/lenovo/anyshare/Eqf;

    iget-object v7, p1, Lcom/lenovo/anyshare/Q_f;->h:Ljava/lang/String;

    iget-object v8, p1, Lcom/lenovo/anyshare/Q_f;->i:Lcom/lenovo/anyshare/xAg$a;

    iget-object v9, p0, Lcom/lenovo/anyshare/P_f;->a:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/Y_f;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/Ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Ljava/lang/Boolean;)V

    return-void
.end method
