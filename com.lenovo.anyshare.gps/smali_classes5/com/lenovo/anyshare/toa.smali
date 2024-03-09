.class public Lcom/lenovo/anyshare/toa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/toa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/toa;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/toa;->c:J

    iput-object p5, p0, Lcom/lenovo/anyshare/toa;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/toa;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/toa;->b:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/soa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/soa;-><init>(Lcom/lenovo/anyshare/toa;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Smf;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V

    return-void
.end method
