.class public Lcom/lenovo/anyshare/D_e;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/E_e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/lenovo/anyshare/CNg;

.field public final synthetic g:Lcom/lenovo/anyshare/E_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/E_e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/D_e;->g:Lcom/lenovo/anyshare/E_e;

    iput-object p2, p0, Lcom/lenovo/anyshare/D_e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/D_e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/D_e;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/D_e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/D_e;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/lenovo/anyshare/D_e;->f:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/D_e;->g:Lcom/lenovo/anyshare/E_e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/E_e;->a(Lcom/lenovo/anyshare/E_e;Z)Z

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/D_e;->g:Lcom/lenovo/anyshare/E_e;

    iget-object v3, p0, Lcom/lenovo/anyshare/D_e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/D_e;->b:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/D_e;->c:I

    iget-object v6, p0, Lcom/lenovo/anyshare/D_e;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/D_e;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/lenovo/anyshare/D_e;->f:Lcom/lenovo/anyshare/CNg;

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/E_e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 8

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/D_e;->g:Lcom/lenovo/anyshare/E_e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/E_e;->a(Lcom/lenovo/anyshare/E_e;Z)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/D_e;->g:Lcom/lenovo/anyshare/E_e;

    iget-object v2, p0, Lcom/lenovo/anyshare/D_e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/D_e;->b:Ljava/lang/String;

    iget v4, p0, Lcom/lenovo/anyshare/D_e;->c:I

    iget-object v5, p0, Lcom/lenovo/anyshare/D_e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/D_e;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/lenovo/anyshare/D_e;->f:Lcom/lenovo/anyshare/CNg;

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/E_e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    return-void
.end method
