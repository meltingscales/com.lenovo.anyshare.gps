.class public final Lcom/lenovo/anyshare/Fbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gbg$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Fbg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fbg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Fbg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Fbg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Fbg;->e:Ljava/util/List;

    iput p6, p0, Lcom/lenovo/anyshare/Fbg;->f:I

    iput-object p7, p0, Lcom/lenovo/anyshare/Fbg;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dPc;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fbg;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Fbg;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Fbg;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Fbg;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/Fbg;->e:Ljava/util/List;

    .line 7
    iget v5, p0, Lcom/lenovo/anyshare/Fbg;->f:I

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/Fbg;->g:Ljava/lang/String;

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Zjf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
