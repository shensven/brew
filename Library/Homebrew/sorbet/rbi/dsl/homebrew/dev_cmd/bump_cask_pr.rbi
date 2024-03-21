# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::BumpCaskPr`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::BumpCaskPr`.

class Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def commit?; end

  sig { returns(T::Boolean) }
  def dry_run?; end

  sig { returns(T::Boolean) }
  def f?; end

  sig { returns(T::Boolean) }
  def force?; end

  sig { returns(T.nilable(String)) }
  def fork_org; end

  sig { returns(T.nilable(String)) }
  def message; end

  sig { returns(T::Boolean) }
  def n?; end

  sig { returns(T::Boolean) }
  def no_audit?; end

  sig { returns(T::Boolean) }
  def no_browse?; end

  sig { returns(T::Boolean) }
  def no_fork?; end

  sig { returns(T::Boolean) }
  def no_style?; end

  sig { returns(T::Boolean) }
  def online?; end

  sig { returns(T.nilable(String)) }
  def sha256; end

  sig { returns(T.nilable(String)) }
  def url; end

  sig { returns(T.nilable(String)) }
  def version; end

  sig { returns(T.nilable(String)) }
  def version_arm; end

  sig { returns(T.nilable(String)) }
  def version_intel; end

  sig { returns(T::Boolean) }
  def write_only?; end
end
