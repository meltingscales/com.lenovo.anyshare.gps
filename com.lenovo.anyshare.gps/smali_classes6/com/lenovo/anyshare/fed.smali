.class public Lcom/lenovo/anyshare/fed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ked;->d(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xdd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sharemob/cdn/convert/TriggerScene;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fed;->a:Lcom/lenovo/anyshare/xdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/fed;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/fed;->c:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fed;->a:Lcom/lenovo/anyshare/xdd;

    iget-object v1, p0, Lcom/lenovo/anyshare/fed;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/fed;->c:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ked;->b(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fed;->a:Lcom/lenovo/anyshare/xdd;

    iget-object v2, p0, Lcom/lenovo/anyshare/fed;->c:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/ked;->a(Lcom/lenovo/anyshare/xdd;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V

    return-void
.end method
