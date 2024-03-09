.class public Lcom/lenovo/anyshare/Atf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Btf;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Btf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Btf;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Atf;->c:Lcom/lenovo/anyshare/Btf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Atf;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/lenovo/anyshare/Atf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Atf;->c:Lcom/lenovo/anyshare/Btf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Btf;->a:Lcom/lenovo/anyshare/Wtf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wtf;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Lcom/lenovo/anyshare/Atf;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/lenovo/anyshare/Atf;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
