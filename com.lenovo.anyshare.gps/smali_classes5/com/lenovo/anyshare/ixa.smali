.class public Lcom/lenovo/anyshare/ixa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jxa;->onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageStats;

.field public final synthetic b:Lcom/lenovo/anyshare/jxa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jxa;Landroid/content/pm/PackageStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ixa;->b:Lcom/lenovo/anyshare/jxa;

    iput-object p2, p0, Lcom/lenovo/anyshare/ixa;->a:Landroid/content/pm/PackageStats;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ixa;->b:Lcom/lenovo/anyshare/jxa;

    iget-object p1, p1, Lcom/lenovo/anyshare/jxa;->a:Lcom/lenovo/anyshare/mxa;

    iget-object v0, p0, Lcom/lenovo/anyshare/ixa;->a:Landroid/content/pm/PackageStats;

    iget-object v0, v0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V

    return-void
.end method
