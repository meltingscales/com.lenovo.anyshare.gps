.class public Lcom/lenovo/anyshare/KRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dfe$b;

.field public final synthetic b:Lcom/lenovo/anyshare/MRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KRg;->b:Lcom/lenovo/anyshare/MRg;

    iput-object p2, p0, Lcom/lenovo/anyshare/KRg;->a:Lcom/lenovo/anyshare/dfe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/lenovo/anyshare/efe;

    iget-object v0, p2, Lcom/lenovo/anyshare/Tg;->a:Lcom/lenovo/anyshare/ah;

    iget v1, v0, Lcom/lenovo/anyshare/ah;->a:I

    iget-object v2, v0, Lcom/lenovo/anyshare/ah;->g:Landroid/app/PendingIntent;

    iget v3, v0, Lcom/lenovo/anyshare/ah;->h:I

    iget-boolean v4, v0, Lcom/lenovo/anyshare/ah;->b:Z

    iget-boolean v5, v0, Lcom/lenovo/anyshare/ah;->c:Z

    iget-object v0, v0, Lcom/lenovo/anyshare/ah;->i:Landroid/text/Spanned;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, Lcom/lenovo/anyshare/Tg;->a:Lcom/lenovo/anyshare/ah;

    iget-boolean v7, v0, Lcom/lenovo/anyshare/ah;->d:Z

    iget-boolean v8, v0, Lcom/lenovo/anyshare/ah;->e:Z

    iget-boolean v9, v0, Lcom/lenovo/anyshare/ah;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/efe;-><init>(ILandroid/app/PendingIntent;IZZLjava/lang/String;ZZZ)V

    .line 3
    new-instance v7, Lcom/lenovo/anyshare/Xee;

    iget-boolean v2, p2, Lcom/lenovo/anyshare/Tg;->b:Z

    iget-boolean v3, p2, Lcom/lenovo/anyshare/Tg;->c:Z

    iget-boolean v4, p2, Lcom/lenovo/anyshare/Tg;->d:Z

    iget-boolean v5, p2, Lcom/lenovo/anyshare/Tg;->e:Z

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Tg;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Xee;-><init>(Lcom/lenovo/anyshare/efe;ZZZZLjava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/KRg;->a:Lcom/lenovo/anyshare/dfe$b;

    invoke-interface {p2, p1, v7}, Lcom/lenovo/anyshare/dfe$b;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Xee;)V

    return-void
.end method
