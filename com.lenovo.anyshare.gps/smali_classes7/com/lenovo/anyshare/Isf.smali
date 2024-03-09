.class public Lcom/lenovo/anyshare/Isf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Msf;->setInt(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/Msf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Msf;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Isf;->d:Lcom/lenovo/anyshare/Msf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Isf;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/Isf;->c:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Isf;->d:Lcom/lenovo/anyshare/Msf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Msf;->a(Lcom/lenovo/anyshare/Msf;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Isf;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Isf;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
