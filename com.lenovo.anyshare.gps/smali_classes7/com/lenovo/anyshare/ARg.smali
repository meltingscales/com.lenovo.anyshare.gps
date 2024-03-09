.class public Lcom/lenovo/anyshare/ARg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRg;->a(Landroid/app/Activity;ILcom/lenovo/anyshare/dfe$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dfe$c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/MRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/dfe$c;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ARg;->e:Lcom/lenovo/anyshare/MRg;

    iput-object p2, p0, Lcom/lenovo/anyshare/ARg;->a:Lcom/lenovo/anyshare/dfe$c;

    iput-object p3, p0, Lcom/lenovo/anyshare/ARg;->b:Landroid/app/Activity;

    iput p4, p0, Lcom/lenovo/anyshare/ARg;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/ARg;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ARg;->e:Lcom/lenovo/anyshare/MRg;

    invoke-static {p1}, Lcom/lenovo/anyshare/MRg;->a(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/Yg;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/zRg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zRg;-><init>(Lcom/lenovo/anyshare/ARg;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ARg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Yg;->a(Lcom/lenovo/anyshare/Qg;Ljava/lang/String;)V

    return-void
.end method
