.class public Lcom/lenovo/anyshare/Gsf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Msf;->setString(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Msf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Msf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gsf;->c:Lcom/lenovo/anyshare/Msf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gsf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Gsf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gsf;->c:Lcom/lenovo/anyshare/Msf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Msf;->a(Lcom/lenovo/anyshare/Msf;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Gsf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gsf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
