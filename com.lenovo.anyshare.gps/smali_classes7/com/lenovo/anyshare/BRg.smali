.class public Lcom/lenovo/anyshare/BRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CRg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CRg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BRg;->a:Lcom/lenovo/anyshare/CRg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ah;I)V
    .locals 11

    .line 1
    new-instance v10, Lcom/lenovo/anyshare/efe;

    iget v1, p1, Lcom/lenovo/anyshare/ah;->a:I

    iget-object v2, p1, Lcom/lenovo/anyshare/ah;->g:Landroid/app/PendingIntent;

    iget v3, p1, Lcom/lenovo/anyshare/ah;->h:I

    iget-boolean v4, p1, Lcom/lenovo/anyshare/ah;->b:Z

    iget-boolean v5, p1, Lcom/lenovo/anyshare/ah;->c:Z

    iget-object v0, p1, Lcom/lenovo/anyshare/ah;->i:Landroid/text/Spanned;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Lcom/lenovo/anyshare/ah;->d:Z

    iget-boolean v8, p1, Lcom/lenovo/anyshare/ah;->e:Z

    iget-boolean v9, p1, Lcom/lenovo/anyshare/ah;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/efe;-><init>(ILandroid/app/PendingIntent;IZZLjava/lang/String;ZZZ)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BRg;->a:Lcom/lenovo/anyshare/CRg;

    iget-object p1, p1, Lcom/lenovo/anyshare/CRg;->b:Lcom/lenovo/anyshare/dfe$a;

    invoke-interface {p1, v10, p2}, Lcom/lenovo/anyshare/dfe$a;->a(Lcom/lenovo/anyshare/efe;I)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BRg;->a:Lcom/lenovo/anyshare/CRg;

    iget-object v0, v0, Lcom/lenovo/anyshare/CRg;->b:Lcom/lenovo/anyshare/dfe$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dfe$a;->a([Ljava/lang/String;)V

    return-void
.end method
