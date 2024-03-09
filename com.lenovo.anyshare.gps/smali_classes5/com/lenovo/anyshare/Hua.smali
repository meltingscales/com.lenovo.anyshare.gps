.class public Lcom/lenovo/anyshare/Hua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iua;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/qNa;

.field public final synthetic c:Lcom/lenovo/anyshare/Iua;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iua;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hua;->c:Lcom/lenovo/anyshare/Iua;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hua;->a:Lcom/ushareit/download/task/XzRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hua;->b:Lcom/lenovo/anyshare/qNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gua;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gua;-><init>(Lcom/lenovo/anyshare/Hua;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
