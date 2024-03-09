.class public Lcom/lenovo/anyshare/wtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vtf;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wtf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wtf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/vtf;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wtf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wtf;->e(Lcom/lenovo/anyshare/Wtf;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
