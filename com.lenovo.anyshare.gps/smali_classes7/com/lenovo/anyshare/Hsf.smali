.class public Lcom/lenovo/anyshare/Hsf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/Msf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Msf;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hsf;->d:Lcom/lenovo/anyshare/Msf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hsf;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Hsf;->c:J

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hsf;->d:Lcom/lenovo/anyshare/Msf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Msf;->a(Lcom/lenovo/anyshare/Msf;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Hsf;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Hsf;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
