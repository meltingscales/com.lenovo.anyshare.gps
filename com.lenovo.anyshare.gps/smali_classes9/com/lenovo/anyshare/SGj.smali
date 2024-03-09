.class public final Lcom/lenovo/anyshare/SGj;
.super Lcom/lenovo/anyshare/fAj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)Lcom/lenovo/anyshare/UGj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/qFj;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/qFj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SGj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/SGj;->b:Lcom/lenovo/anyshare/qFj;

    iput p3, p0, Lcom/lenovo/anyshare/SGj;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/fAj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SGj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SGj;->b:Lcom/lenovo/anyshare/qFj;

    iget v1, p0, Lcom/lenovo/anyshare/SGj;->c:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qFj;->a(I)V

    return-void
.end method
