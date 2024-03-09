.class public Lcom/lenovo/anyshare/_Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cEf;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Df;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Df;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Df;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/_Df;->b:Ljava/lang/String;

    const-string v1, "com.facebook.katana"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cEf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "facebook"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/cEf;->a(Ljava/lang/String;)V

    return-void
.end method
