.class public Lcom/lenovo/anyshare/Jsf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Msf;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Msf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Msf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jsf;->c:Lcom/lenovo/anyshare/Msf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jsf;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsf;->c:Lcom/lenovo/anyshare/Msf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Msf;->b(Lcom/lenovo/anyshare/Msf;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jsf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jsf;->c:Lcom/lenovo/anyshare/Msf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Msf;->a(Lcom/lenovo/anyshare/Msf;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Jsf;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
