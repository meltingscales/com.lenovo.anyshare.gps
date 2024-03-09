.class public Lcom/lenovo/anyshare/Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Loa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Loa;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Loa;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Loa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Loa;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Loa;->c:Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/aQf;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    return-void
.end method
