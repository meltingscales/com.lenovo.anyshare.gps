.class public Lcom/lenovo/anyshare/yTd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ATd;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/ATd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ATd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yTd;->b:Lcom/lenovo/anyshare/ATd;

    iput p2, p0, Lcom/lenovo/anyshare/yTd;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yTd;->b:Lcom/lenovo/anyshare/ATd;

    iget v0, p0, Lcom/lenovo/anyshare/yTd;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(Lcom/lenovo/anyshare/ATd;I)V

    return-void
.end method
