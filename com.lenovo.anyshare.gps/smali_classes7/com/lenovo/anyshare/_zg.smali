.class public Lcom/lenovo/anyshare/_zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/xAg$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic b:Lcom/lenovo/anyshare/xAg$d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/xAg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_zg;->a:Lcom/lenovo/anyshare/Wqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/_zg;->b:Lcom/lenovo/anyshare/xAg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Zzg;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Zzg;-><init>(Lcom/lenovo/anyshare/_zg;Z)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
